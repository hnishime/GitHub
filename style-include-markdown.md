## このファイルにだけcssを適用したい場合がある

1. 参加者募集
    - 参加人数が妥当化どうか確認する
        - 男性の割合を確認
        - 材料の数量が適正であるか確認
    - 当日の天気、特に降水確率を確認


<font color=red>このファイルには `<style scoped>` というタグがかくれている</font>


<style scoped>
    body {
        font-family: 'MS Gothic';
    }
    li{
        margin-top:1px;
        margin-bottom:1px;
    }
    li:before{
        content: '☑';
        color:#DDDDDD;
        margin-right:3px;
    }

    pre {
        background-color: #f8f8f8;
        border: 1px solid #ccc;
        font-size: 13px;
        line-height: 19px;
        overflow: auto;
        padding: 6px 10px;
        border-radius: 3px;
    }
</style>
