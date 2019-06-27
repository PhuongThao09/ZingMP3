.class public final Laip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lapa;

.field b:Lagc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Laip$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagc;)Laip$a;
    .locals 1

    .prologue
    .line 247
    invoke-static {p1}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, p0, Laip$a;->b:Lagc;

    .line 248
    return-object p0
.end method

.method public final a()Lakm;
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Laip$a;->a:Lapa;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lapa;

    invoke-direct {v0}, Lapa;-><init>()V

    iput-object v0, p0, Laip$a;->a:Lapa;

    .line 235
    :cond_0
    iget-object v0, p0, Laip$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    new-instance v0, Laip;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laip;-><init>(Laip$a;B)V

    return-object v0
.end method
