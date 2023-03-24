<template>
    <div>
        <div class="footer">
            <v-img
            class="footer_logo"
            contain
            src="~assets/img/home/logo-white.png"
            width="94"
            
            />
            <div class="footer_messages">
            <p class="footer_message">© 2021 Pivot Studio |
              <a href="https://beian.miit.gov.cn/" class="beian">蜀ICP备2020029188号-1</a>
            </p>
            <p class="footer_message">© husthole.com|
              <a href="https://beian.miit.gov.cn/" class="beian">蜀ICP备2020029188号-2</a>
            </p>
            <p class="footer_message">© 2021 hustport.com |
              <a href="https://beian.miit.gov.cn/" class="beian">蜀ICP备2020029188号-3</a>
            </p>
            </div>
            <div class="footer_contact">
              <strong><p>联系我们</p></strong>
              <p><img src="~assets/img/bottom/letter.png" alt="" srcset=""> Email: team@pivotstudio.cn</p>
              <p><img src="~assets/img/bottom/position.png" alt=""> Address: Wuhan, Hubei</p>
              <p><img src="~assets/img/bottom/qq.png" alt="" srcset=""> QQ group: 435230136</p>
            </div>
        </div>
    </div>
</template>
<script scoped>
export default {
    name: 'Bottom'
}
</script>
<style scoped>
  .footer {
    height: 130px;
    background-color: #2c2c2c;
    position: relative;
  }
  .footer_logo {
    position: absolute;
    left: 32px;
    top: 34px;    
  }
  .footer_messages{
  padding-top: 60px;
  }
  .footer_message {
    /* margin-top:20px; */
    /* padding-top:0 ; */
    margin-bottom: 0;
    position: relative;
    /* position: absolute; */
    /* left: 34px;
    top: 90px; */
    color: #fff;
    font-family: Segoe UI;
    font-style: normal;
    font-size: 14px;
    cursor: default;
  }
  .footer_contact {
    position: absolute;
    right: 40px;
    top: 28px;
    width: 291px;
    text-align: right;
  }
  .footer_contact p {
    margin: 0;
    font-family: Segoe UI;
    font-style: normal;
    font-size: 14px;
    line-height: 19px;
    color: #fff;
  }
  .beian {
    text-decoration: none;
    color: #fff;
  }
  @media screen and (max-width: 768px) {
    .footer_logo,
    .footer_message {
      display: none;
    }
  .footer_contact {
    left: 12%;
    text-align: left;
  }
}  
</style>