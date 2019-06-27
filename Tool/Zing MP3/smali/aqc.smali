.class public final Laqc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laqc;->d:Lawg;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Laqc;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Laqc;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Laqc;->c:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final a()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtistInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Laqc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqc;->d:Lawg;

    iget-object v1, p0, Laqc;->b:Ljava/lang/String;

    iget-object v2, p0, Laqc;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Laqc;->d:Lawg;

    iget-object v1, p0, Laqc;->a:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v1}, Lawg;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    goto :goto_0
.end method
