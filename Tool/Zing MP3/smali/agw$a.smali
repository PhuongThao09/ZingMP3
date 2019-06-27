.class public final Lagw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lals;

.field b:Lagc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lagw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagc;)Lagw$a;
    .locals 1

    .prologue
    .line 215
    invoke-static {p1}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, p0, Lagw$a;->b:Lagc;

    .line 216
    return-object p0
.end method

.method public final a()Lait;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lagw$a;->a:Lals;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lals;

    invoke-direct {v0}, Lals;-><init>()V

    iput-object v0, p0, Lagw$a;->a:Lals;

    .line 203
    :cond_0
    iget-object v0, p0, Lagw$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 204
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

    .line 206
    :cond_1
    new-instance v0, Lagw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagw;-><init>(Lagw$a;B)V

    return-object v0
.end method
