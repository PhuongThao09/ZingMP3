.class final Lbuf$b;
.super Lbvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lbvk$c;

.field private final b:Lbxp;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvk$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 736
    invoke-direct {p0}, Lbvf;-><init>()V

    .line 737
    iput-object p1, p0, Lbuf$b;->a:Lbvk$c;

    .line 738
    iput-object p2, p0, Lbuf$b;->c:Ljava/lang/String;

    .line 739
    iput-object p3, p0, Lbuf$b;->d:Ljava/lang/String;

    .line 1808
    iget-object v0, p1, Lbvk$c;->c:[Lbye;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 742
    new-instance v1, Lbuf$b$1;

    invoke-direct {v1, p0, v0, p1}, Lbuf$b$1;-><init>(Lbuf$b;Lbye;Lbvk$c;)V

    invoke-static {v1}, Lbxx;->a(Lbye;)Lbxp;

    move-result-object v0

    iput-object v0, p0, Lbuf$b;->b:Lbxp;

    .line 748
    return-void
.end method

.method static synthetic a(Lbuf$b;)Lbvk$c;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lbuf$b;->a:Lbvk$c;

    return-object v0
.end method


# virtual methods
.method public final contentLength()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 756
    :try_start_0
    iget-object v2, p0, Lbuf$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbuf$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 758
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final contentType()Lbux;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lbuf$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuf$b;->c:Ljava/lang/String;

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
    .line 763
    iget-object v0, p0, Lbuf$b;->b:Lbxp;

    return-object v0
.end method
