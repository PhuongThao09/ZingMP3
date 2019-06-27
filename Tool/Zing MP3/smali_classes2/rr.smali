.class final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr$d;,
        Lrr$a;,
        Lrr$c;,
        Lrr$b;
    }
.end annotation


# instance fields
.field final a:Lrr$b;

.field final b:Landroid/os/Handler;

.field c:Z

.field d:Z

.field e:Lmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmp",
            "<",
            "Lmy;",
            "Lmy;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field f:Lrr$a;

.field g:Z

.field private final h:Lmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrr$b;Lmy;II)V
    .locals 15

    .prologue
    .line 43
    invoke-static/range {p1 .. p1}, Lmr;->a(Landroid/content/Context;)Lmr;

    move-result-object v2

    .line 1285
    iget-object v2, v2, Lmr;->b:Lol;

    .line 2172
    new-instance v12, Lrt;

    invoke-direct {v12, v2}, Lrt;-><init>(Lol;)V

    .line 2173
    new-instance v2, Lrs;

    invoke-direct {v2}, Lrs;-><init>()V

    .line 2174
    invoke-static {}, Lqk;->b()Lni;

    move-result-object v13

    .line 2175
    invoke-static/range {p1 .. p1}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v3

    const-class v4, Lmy;

    .line 2238
    new-instance v5, Lmu$a;

    invoke-direct {v5, v3, v2, v4}, Lmu$a;-><init>(Lmu;Lpq;Ljava/lang/Class;)V

    .line 2735
    new-instance v14, Lmu$a$a;

    move-object/from16 v0, p3

    invoke-direct {v14, v5, v0}, Lmu$a$a;-><init>(Lmu$a;Ljava/lang/Object;)V

    .line 2175
    const-class v8, Landroid/graphics/Bitmap;

    .line 2768
    new-instance v2, Lmq;

    iget-object v3, v14, Lmu$a$a;->d:Lmu$a;

    iget-object v3, v3, Lmu$a;->c:Lmu;

    .line 4043
    iget-object v3, v3, Lmu;->a:Landroid/content/Context;

    .line 2768
    iget-object v4, v14, Lmu$a$a;->d:Lmu$a;

    iget-object v4, v4, Lmu$a;->c:Lmu;

    .line 5043
    iget-object v4, v4, Lmu;->d:Lmr;

    .line 2768
    iget-object v5, v14, Lmu$a$a;->b:Ljava/lang/Class;

    iget-object v6, v14, Lmu$a$a;->d:Lmu$a;

    .line 5709
    iget-object v6, v6, Lmu$a;->a:Lpq;

    .line 2768
    iget-object v7, v14, Lmu$a$a;->d:Lmu$a;

    .line 6709
    iget-object v7, v7, Lmu$a;->b:Ljava/lang/Class;

    .line 2768
    iget-object v9, v14, Lmu$a$a;->d:Lmu$a;

    iget-object v9, v9, Lmu$a;->c:Lmu;

    .line 7043
    iget-object v9, v9, Lmu;->c:Lsu;

    .line 2768
    iget-object v10, v14, Lmu$a$a;->d:Lmu$a;

    iget-object v10, v10, Lmu$a;->c:Lmu;

    .line 8043
    iget-object v10, v10, Lmu;->b:Lso;

    .line 2768
    iget-object v11, v14, Lmu$a$a;->d:Lmu$a;

    iget-object v11, v11, Lmu$a;->c:Lmu;

    .line 9043
    iget-object v11, v11, Lmu;->e:Lmu$b;

    .line 2768
    invoke-direct/range {v2 .. v11}, Lmq;-><init>(Landroid/content/Context;Lmr;Ljava/lang/Class;Lpq;Ljava/lang/Class;Ljava/lang/Class;Lsu;Lso;Lmu$b;)V

    check-cast v2, Lmq;

    .line 2771
    iget-boolean v3, v14, Lmu$a$a;->c:Z

    if-eqz v3, :cond_0

    .line 2772
    iget-object v3, v14, Lmu$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lmq;->a(Ljava/lang/Object;)Lmp;

    .line 2175
    :cond_0
    invoke-virtual {v2, v13}, Lmq;->a(Lni;)Lmp;

    move-result-object v2

    invoke-virtual {v2, v12}, Lmp;->b(Lnl;)Lmp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmp;->a(Z)Lmp;

    move-result-object v2

    sget-object v3, Lny;->b:Lny;

    invoke-virtual {v2, v3}, Lmp;->a(Lny;)Lmp;

    move-result-object v2

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lmp;->b(II)Lmp;

    move-result-object v2

    .line 43
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, v0, v1, v2}, Lrr;-><init>(Lrr$b;Lmy;Lmp;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lrr$b;Lmy;Lmp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr$b;",
            "Lmy;",
            "Lmp",
            "<",
            "Lmy;",
            "Lmy;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v3, p0, Lrr;->c:Z

    .line 33
    iput-boolean v3, p0, Lrr;->d:Z

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrr$c;

    invoke-direct {v2, p0, v3}, Lrr$c;-><init>(Lrr;B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    iput-object p1, p0, Lrr;->a:Lrr$b;

    .line 53
    iput-object p2, p0, Lrr;->h:Lmy;

    .line 54
    iput-object v0, p0, Lrr;->b:Landroid/os/Handler;

    .line 55
    iput-object p3, p0, Lrr;->e:Lmp;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    .line 10077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrr;->c:Z

    .line 82
    iget-object v0, p0, Lrr;->f:Lrr$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lrr;->f:Lrr$a;

    invoke-static {v0}, Lmr;->a(Lub;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lrr;->f:Lrr$a;

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrr;->g:Z

    .line 88
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    .line 95
    iget-boolean v0, p0, Lrr;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrr;->d:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrr;->d:Z

    .line 100
    iget-object v0, p0, Lrr;->h:Lmy;

    invoke-virtual {v0}, Lmy;->a()V

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lrr;->h:Lmy;

    .line 10208
    iget-object v1, v0, Lmy;->f:Lna;

    iget v1, v1, Lna;->c:I

    if-lez v1, :cond_2

    iget v1, v0, Lmy;->d:I

    if-gez v1, :cond_3

    .line 10209
    :cond_2
    const/4 v0, -0x1

    .line 101
    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 102
    new-instance v2, Lrr$a;

    iget-object v3, p0, Lrr;->b:Landroid/os/Handler;

    iget-object v4, p0, Lrr;->h:Lmy;

    .line 10230
    iget v4, v4, Lmy;->d:I

    .line 102
    invoke-direct {v2, v3, v4, v0, v1}, Lrr$a;-><init>(Landroid/os/Handler;IJ)V

    .line 103
    iget-object v0, p0, Lrr;->e:Lmp;

    new-instance v1, Lrr$d;

    invoke-direct {v1}, Lrr$d;-><init>()V

    invoke-virtual {v0, v1}, Lmp;->a(Lnj;)Lmp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmp;->a(Lub;)Lub;

    goto :goto_0

    .line 10212
    :cond_3
    iget v1, v0, Lmy;->d:I

    invoke-virtual {v0, v1}, Lmy;->a(I)I

    move-result v0

    goto :goto_1
.end method
