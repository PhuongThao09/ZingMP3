.class public final Lahy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lanq;

.field b:Lagc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lahy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagc;)Lahy$a;
    .locals 1

    .prologue
    .line 338
    invoke-static {p1}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, p0, Lahy$a;->b:Lagc;

    .line 339
    return-object p0
.end method

.method public final a()Lajv;
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lahy$a;->a:Lanq;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lanq;

    invoke-direct {v0}, Lanq;-><init>()V

    iput-object v0, p0, Lahy$a;->a:Lanq;

    .line 326
    :cond_0
    iget-object v0, p0, Lahy$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 327
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

    .line 329
    :cond_1
    new-instance v0, Lahy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahy;-><init>(Lahy$a;B)V

    return-object v0
.end method
