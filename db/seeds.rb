# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

beauty = Genre.create!(name: "美容")
gender = Genre.create!(name: "性別")
study = Genre.create!(name: "勉強")
knowledge = Genre.create!(name: "雑学")

Question.create!(
  content: "女の子は男の子より冷え性になりやすい？",
  answer_a: "Yes",
  answer_b: "No",
  correct_answer: "a",
  genre_id: gender.id,
  kaisetu:"女性は男性に比べて筋肉量が少なく、基礎代謝が低いため。また、女性はホルモンバランスの影響のため。
  筋肉は体を温める役割があり、筋肉量が少ないと体温が上がりにくくなります。また、女性はホルモンバランスの影響で血行不良が起こりやすいことも冷え性に関係している"
)
Question.create!(
  content: "女性のほうが男性より平均寿命が長い？",
  answer_a: "Yes",
  answer_b: "No",
  correct_answer: "a",
  genre_id: gender.id,
  kaisetu:"女性ホルモンが血管や心臓を守る働きがあるから
女性ホルモン（エストロゲン）は、血管を拡張し、血液の循環を助けるため、心臓や血管の健康をサポートします。そのため、女性の方が平均寿命が長いと言われる一因となっています。"
)
Question.create!(
  content: "メイクを落とさずに寝ることは肌に悪いか",
  answer_a: "Yes",
  answer_b: "No",
  correct_answer: "a",
  genre_id: beauty.id,
  kaisetu:"肌が呼吸できなくなるから
メイクをしたまま寝ると、毛穴が詰まったり、肌が乾燥しやすくなります。また、肌が十分に再生されず、ダメージが蓄積されることもあります。"
)
Question.create!(
  content: "炭酸飲料がしゅわしゅわするのは窒素が含まれているからである",
  answer_a: "Yes",
  answer_b: "No",
  correct_answer: "b",
  genre_id: study.id,
  kaisetu:"炭酸飲料がシュワシュワするのは窒素ではなく、二酸化炭素が含まれているからである"
)
Question.create!(
  content: "水と油は混ざるか",
  answer_a: "Yes",
  answer_b: "No",
  correct_answer: "b",
  genre_id: study.id,
  kaisetu:"水は極性分子で、油は非極性分子であるという分子の性質によるものである。"
)
Question.create!(
  content: "あくびは脳を冷却するためにされるものである",
  answer_a: "Yes",
  answer_b: "No",
  correct_answer: "a",
  genre_id: study.id,
  kaisetu:"脳を冷却するためである。
  疲れや眠気が発生すると脳は過熱する。その熱を下げるために多くの空気を取り込もうとするためあくびをする。また、あくびには群れの行動を同期させる効果もある。"
  
)
Question.create!(
  content: "なぜ氷が滑るのか？",
  answer_a: "こちらを選択して下さい",
  answer_b: "ヒント：氷を手で触った時のことを思い出してみよう！",
  correct_answer: "a",
  genre_id: study.id,
  kaisetu:"氷の表面にプレミルトン層という薄い水の層が出来るため。
氷は0度近くでも表面が溶けやすくこの水の層滑りやすくなる。具体的には、氷の表面温度が約-3度から-5度で最も滑りやすくなり、スケートリングの氷もこの特性を利用している。"
)
Question.create!(
  content: "川が蛇行しているのはたまたまそうゆう場所に流れていることが多いからである",
  answer_a: "Yes",
  answer_b: "No",
  correct_answer: "b",
  genre_id: study.id,
  kaisetu:"水の流れと地形によるものである。
川は最も抵抗の少ない道を流れようとする性質があり、地形の影響で流れが一方向に偏ると、川岸が侵食される。この侵食でできた曲がりが、次の曲りをつくる。水流の早い部分で川岸が削られ、遅い部分で土砂が蓄積される。このサイクルが繰り返されることで蛇行に発展する。"
  
)
Question.create!(
  content: "なぜ鉛筆は紙に書けるのか？",
  answer_a: "こちらを選択して下さい",
  answer_b: "ヒント：紙の表面はどんな感触だったかな？",
  correct_answer: "a",
  genre_id: study.id,
  kaisetu:"紙に触れると剥がれて紙の表面にくっつくという黒鉛の性質があるから。
紙には微細な凹凸があり、その凹凸が黒鉛の粒を捕まえるため文字が残る。また、消しゴムで消せるのは紙の表面に溜まっている黒鉛を摩擦で取り除いているためである。" 
)
Question.create!(
  content: "ワインには白と赤があるのは、使う果物が全く違うからか否か",
  answer_a: "Yes",
  answer_b: "No",
  correct_answer: "b",
  genre_id: knowledge.id,
  kaisetu:"ぶどうの皮の扱い、使う品種によってワインの色が決まるから。
赤ワインは黒ぶどうの皮を使って発酵させるため、皮から色素が出て赤くなる。一方、白ワインは白ぶどうまたは、黒ぶどうの皮を取り除いて発行させるため皮を使わないので色が薄い。" 
)
Question.create!(
  content: "カフェインをとると目を覚ます理由はカフェインにが脳を刺激し、受容体を騙しているからである",
  answer_a: "Yes",
  answer_b: "No",
  correct_answer: "a",
  genre_id: knowledge.id,
  kaisetu:"脳内で眠気を引き起こすアデノシンが受容体に結合できなくなることと眠気が抑えられるドーパミンとノルエピネフリンの分泌を促進するから。
カフェインの効果は約30分でピークに達し3-5時間持続する。ただし、過剰摂取は不安感や不眠症の原因になることもあるので注意が必要です。" 
)
