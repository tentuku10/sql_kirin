-- 2-1
SELECT shohin_mei, torokubi
  FROM Shohin
 WHERE torokubi >= '2009-4-28'

-- 2-2
どれも選択されない

-- 2-3
SELECT shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
 WHERE NOT hanbai_tanka - shiire_tanka < 500;

SELECT shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
 WHERE hanbai_tanka >= shiire_tanka + 500;


-- 2-4
SELECT shohin_mei, shohin_bunrui,
       hanbai_tanka * 0.9 - shiire_tanka AS rieki
  FROM Shohin
 WHERE hanbai_tanka * 0.9 - shiire_tanka > 100
   AND (   shohin_bunrui = '事務用品'
        OR shohin_bunrui = 'キッチン用品');