.class public Lcom/zing/zalo/zalosdk/core/helper/FeedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private linkDesc:Ljava/lang/String;

.field private linkSource:Ljava/lang/String;

.field private linkThumb:[Ljava/lang/String;

.field private linkTitle:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->msg:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->appName:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->linkTitle:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->linkDesc:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->linkSource:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->linkDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->linkSource:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkThumb()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->linkThumb:[Ljava/lang/String;

    return-object v0
.end method

.method public getLinkTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->linkTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->params:Ljava/util/Map;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->appName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->link:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setLinkDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->linkDesc:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setLinkSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->linkSource:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setLinkThumb([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->linkThumb:[Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setLinkTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->linkTitle:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->msg:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->params:Ljava/util/Map;

    .line 42
    return-void
.end method
