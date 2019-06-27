.class public final Lbww;
.super Lbvf;
.source "SourceFile"


# instance fields
.field private final a:Lbuu;

.field private final b:Lbxp;


# direct methods
.method public constructor <init>(Lbuu;Lbxp;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbvf;-><init>()V

    .line 28
    iput-object p1, p0, Lbww;->a:Lbuu;

    .line 29
    iput-object p2, p0, Lbww;->b:Lbxp;

    .line 30
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lbww;->a:Lbuu;

    invoke-static {v0}, Lbwv;->a(Lbuu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lbux;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbww;->a:Lbuu;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lbux;->a(Ljava/lang/String;)Lbux;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final source()Lbxp;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbww;->b:Lbxp;

    return-object v0
.end method
