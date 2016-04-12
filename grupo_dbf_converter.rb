require 'dbf'

grupos_table = DBF::Table.new(File.open('./db/grupo.dbf'))

grupos_table
