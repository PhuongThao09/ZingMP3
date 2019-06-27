.class public Lcom/zing/zalo/zalosdk/model/BankInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bankCode:Ljava/lang/String;

.field public captcha:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public isPayWeb:I

.field public nameDisplay:Ljava/lang/String;

.field public number:Ljava/lang/String;

.field public opt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/zalosdk/model/BankInfo;->isPayWeb:I

    .line 13
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/model/BankInfo;->number:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/zing/zalo/zalosdk/model/BankInfo;->opt:I

    .line 15
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/zing/zalo/zalosdk/model/BankInfo;->nameDisplay:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/zing/zalo/zalosdk/model/BankInfo;->captcha:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/model/BankInfo;->icon:Ljava/lang/String;

    .line 19
    iput p7, p0, Lcom/zing/zalo/zalosdk/model/BankInfo;->isPayWeb:I

    .line 20
    return-void
.end method
