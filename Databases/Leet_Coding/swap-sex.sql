/* ==> */

UPDATE salary set sex = (CASE 
                        when sex = 'm' then 'f'
                        when sex = 'f' then 'm'
                        end);