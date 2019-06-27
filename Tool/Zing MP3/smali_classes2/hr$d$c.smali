.class final Lhr$d$c;
.super Lhn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lhr$d;


# direct methods
.method private constructor <init>(Lhr$d;)V
    .locals 0

    .prologue
    .line 2633
    iput-object p1, p0, Lhr$d$c;->a:Lhr$d;

    invoke-direct {p0}, Lhn$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhr$d;B)V
    .locals 0

    .prologue
    .line 2633
    invoke-direct {p0, p1}, Lhr$d$c;-><init>(Lhr$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lhn;Lho;)V
    .locals 3

    .prologue
    .line 2637
    iget-object v1, p0, Lhr$d$c;->a:Lhr$d;

    .line 3195
    invoke-virtual {v1, p1}, Lhr$d;->c(Lhn;)I

    move-result v0

    .line 3196
    if-ltz v0, :cond_0

    .line 3198
    iget-object v2, v1, Lhr$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$e;

    .line 3199
    invoke-virtual {v1, v0, p2}, Lhr$d;->a(Lhr$e;Lho;)V

    .line 2638
    :cond_0
    return-void
.end method
