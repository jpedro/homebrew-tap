require "abstract_command"

module Homebrew
  module Cmd
    class Pedro < AbstractCommand

      cmd_args do
        description <<~EOS
          \033[32;1m
              Installs special files that require different handling.
          \033[0m
          EOS
        switch "--domain", description: "The domain to download the files."
        switch "--file", description: "The zip file to download."
        switch "--password", description: "The zip password."
      end

      def run
        if args.no_named?
          puts "Error: Args are required."
          return
        end

        puts "Hello world"
      end

    end
  end
end
