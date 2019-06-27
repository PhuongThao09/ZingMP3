.class public final Lahc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lame;

.field b:Lagc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lahc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagc;)Lahc$a;
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, p0, Lahc$a;->b:Lagc;

    .line 158
    return-object p0
.end method

.method public final a()Laiz;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lahc$a;->a:Lame;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lame;

    invoke-direct {v0}, Lame;-><init>()V

    iput-object v0, p0, Lahc$a;->a:Lame;

    .line 145
    :cond_0
    iget-object v0, p0, Lahc$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 146
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

    .line 148
    :cond_1
    new-instance v0, Lahc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahc;-><init>(Lahc$a;B)V

    return-object v0
.end method
