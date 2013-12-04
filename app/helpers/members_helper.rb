# encoding: utf-8 
module MembersHelper
   SEX = [['男', 1], ['女', 0]]
  def sex_list
    SEX
  end
  def sex_name id
    item = SEX.detect do |data|
      data[1] == id
    end
    item ? item[0] : '未填写'
  end

  def age_list
    1.upto(100).map do |d|
      [d, d]
    end
  end
end
