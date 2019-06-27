.class public final Lagy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Laly;

.field b:Lagc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lagy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagc;)Lagy$a;
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, p0, Lagy$a;->b:Lagc;

    .line 133
    return-object p0
.end method

.method public final a()Laiv;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lagy$a;->a:Laly;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Laly;

    invoke-direct {v0}, Laly;-><init>()V

    iput-object v0, p0, Lagy$a;->a:Laly;

    .line 120
    :cond_0
    iget-object v0, p0, Lagy$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 121
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

    .line 123
    :cond_1
    new-instance v0, Lagy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagy;-><init>(Lagy$a;B)V

    return-object v0
.end method
