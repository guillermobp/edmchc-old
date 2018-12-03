class Concierto < ApplicationRecord
  belongs_to :encuentro

  has_many_attached :fotos

  def fecha_display
    I18n.l(fecha, format: :day_name_day_number_month_name)
  end

  def hora_display
    I18n.l(hora, format: :short)
  end
end
