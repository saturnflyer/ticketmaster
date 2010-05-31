module TicketMasterMod
  class Ticket < Hashie::Mash
    def create
      TicketMasterMod.const_get((self.system || self.project.system).to_s.capitalize)::Ticket.create(self)
    end

    def close
      TicketMasterMod.const_get(self.system.to_s.capitalize)::Ticket.close(self)
    end

    class Interacter
      def initialize(system)
        @system = {:project => system}
      end

      def create(ticket_hash)
        ticket_hash.merge!(@system)
        ticket = TicketMasterMod::Ticket.new(ticket_hash)
        ticket.create
      end
    end
  end
end
