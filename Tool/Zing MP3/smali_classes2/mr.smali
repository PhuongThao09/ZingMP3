.class public Lmr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr$a;
    }
.end annotation


# static fields
.field private static volatile i:Lmr;


# instance fields
.field final a:Lnz;

.field public final b:Lol;

.field public final c:Loz;

.field final d:Lnh;

.field final e:Lqs;

.field final f:Lsb;

.field final g:Lqw;

.field final h:Lsb;

.field private final j:Lph;

.field private final k:Ltx;

.field private final l:Lsg;

.field private final m:Lta;

.field private final n:Landroid/os/Handler;

.field private final o:Lpe;


# direct methods
.method private constructor <init>(Lnz;Loz;Lol;Landroid/content/Context;Lnh;)V
    .locals 6

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ltx;

    invoke-direct {v0}, Ltx;-><init>()V

    iput-object v0, p0, Lmr;->k:Ltx;

    .line 93
    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    iput-object v0, p0, Lmr;->l:Lsg;

    .line 204
    iput-object p1, p0, Lmr;->a:Lnz;

    .line 205
    iput-object p3, p0, Lmr;->b:Lol;

    .line 206
    iput-object p2, p0, Lmr;->c:Loz;

    .line 207
    iput-object p5, p0, Lmr;->d:Lnh;

    .line 208
    new-instance v0, Lph;

    invoke-direct {v0, p4}, Lph;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmr;->j:Lph;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmr;->n:Landroid/os/Handler;

    .line 210
    new-instance v0, Lpe;

    invoke-direct {v0, p2, p3, p5}, Lpe;-><init>(Loz;Lol;Lnh;)V

    iput-object v0, p0, Lmr;->o:Lpe;

    .line 212
    new-instance v0, Lta;

    invoke-direct {v0}, Lta;-><init>()V

    iput-object v0, p0, Lmr;->m:Lta;

    .line 214
    new-instance v0, Lrc;

    invoke-direct {v0, p3, p5}, Lrc;-><init>(Lol;Lnh;)V

    .line 216
    iget-object v1, p0, Lmr;->m:Lta;

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lta;->a(Ljava/lang/Class;Ljava/lang/Class;Lsz;)V

    .line 218
    new-instance v1, Lqu;

    invoke-direct {v1, p3, p5}, Lqu;-><init>(Lol;Lnh;)V

    .line 220
    iget-object v2, p0, Lmr;->m:Lta;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v1}, Lta;->a(Ljava/lang/Class;Ljava/lang/Class;Lsz;)V

    .line 222
    new-instance v2, Lra;

    invoke-direct {v2, v0, v1}, Lra;-><init>(Lsz;Lsz;)V

    .line 224
    iget-object v0, p0, Lmr;->m:Lta;

    const-class v1, Lpl;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v2}, Lta;->a(Ljava/lang/Class;Ljava/lang/Class;Lsz;)V

    .line 226
    new-instance v0, Lro;

    invoke-direct {v0, p4, p3}, Lro;-><init>(Landroid/content/Context;Lol;)V

    .line 228
    iget-object v1, p0, Lmr;->m:Lta;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lrn;

    invoke-virtual {v1, v3, v4, v0}, Lta;->a(Ljava/lang/Class;Ljava/lang/Class;Lsz;)V

    .line 230
    iget-object v1, p0, Lmr;->m:Lta;

    const-class v3, Lpl;

    const-class v4, Lrw;

    new-instance v5, Lsc;

    invoke-direct {v5, v2, v0, p3}, Lsc;-><init>(Lsz;Lsz;Lol;)V

    invoke-virtual {v1, v3, v4, v5}, Lta;->a(Ljava/lang/Class;Ljava/lang/Class;Lsz;)V

    .line 233
    iget-object v0, p0, Lmr;->m:Lta;

    const-class v1, Ljava/io/InputStream;

    const-class v2, Ljava/io/File;

    new-instance v3, Lrl;

    invoke-direct {v3}, Lrl;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lta;->a(Ljava/lang/Class;Ljava/lang/Class;Lsz;)V

    .line 235
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lpx$a;

    invoke-direct {v2}, Lpx$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 236
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lqe$a;

    invoke-direct {v2}, Lqe$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 237
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lpz$a;

    invoke-direct {v2}, Lpz$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 238
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lqg$a;

    invoke-direct {v2}, Lqg$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 239
    const-class v0, Ljava/lang/Integer;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lpz$a;

    invoke-direct {v2}, Lpz$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 240
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lqg$a;

    invoke-direct {v2}, Lqg$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 241
    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lqa$a;

    invoke-direct {v2}, Lqa$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 242
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lqh$a;

    invoke-direct {v2}, Lqh$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 243
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lqb$a;

    invoke-direct {v2}, Lqb$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 244
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lqi$a;

    invoke-direct {v2}, Lqi$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 245
    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lqj$a;

    invoke-direct {v2}, Lqj$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 246
    const-class v0, Lpi;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lqc$a;

    invoke-direct {v2}, Lqc$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 247
    const-class v0, [B

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lqd$a;

    invoke-direct {v2}, Lqd$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 249
    iget-object v0, p0, Lmr;->l:Lsg;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, Lqx;

    new-instance v3, Lse;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lse;-><init>(Landroid/content/res/Resources;Lol;)V

    invoke-virtual {v0, v1, v2, v3}, Lsg;->a(Ljava/lang/Class;Ljava/lang/Class;Lsf;)V

    .line 251
    iget-object v0, p0, Lmr;->l:Lsg;

    const-class v1, Lrw;

    const-class v2, Lrh;

    new-instance v3, Lsd;

    new-instance v4, Lse;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Lse;-><init>(Landroid/content/res/Resources;Lol;)V

    invoke-direct {v3, v4}, Lsd;-><init>(Lsf;)V

    invoke-virtual {v0, v1, v2, v3}, Lsg;->a(Ljava/lang/Class;Ljava/lang/Class;Lsf;)V

    .line 255
    new-instance v0, Lqs;

    invoke-direct {v0, p3}, Lqs;-><init>(Lol;)V

    iput-object v0, p0, Lmr;->e:Lqs;

    .line 256
    new-instance v0, Lsb;

    iget-object v1, p0, Lmr;->e:Lqs;

    invoke-direct {v0, p3, v1}, Lsb;-><init>(Lol;Lnn;)V

    iput-object v0, p0, Lmr;->f:Lsb;

    .line 258
    new-instance v0, Lqw;

    invoke-direct {v0, p3}, Lqw;-><init>(Lol;)V

    iput-object v0, p0, Lmr;->g:Lqw;

    .line 259
    new-instance v0, Lsb;

    iget-object v1, p0, Lmr;->g:Lqw;

    invoke-direct {v0, p3, v1}, Lsb;-><init>(Lol;Lnn;)V

    iput-object v0, p0, Lmr;->h:Lsb;

    .line 260
    return-void
.end method

.method public static a(Landroid/content/Context;)Lmr;
    .locals 8

    .prologue
    .line 145
    sget-object v0, Lmr;->i:Lmr;

    if-nez v0, :cond_a

    .line 146
    const-class v6, Lmr;

    monitor-enter v6

    .line 147
    :try_start_0
    sget-object v0, Lmr;->i:Lmr;

    if-nez v0, :cond_9

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 149
    new-instance v0, Lsx;

    invoke-direct {v0, v1}, Lsx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsx;->a()Ljava/util/List;

    move-result-object v7

    .line 151
    new-instance v5, Lms;

    invoke-direct {v5, v1}, Lms;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw;

    .line 153
    invoke-interface {v0, v1, v5}, Lsw;->a(Landroid/content/Context;Lms;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1169
    :cond_0
    :try_start_1
    iget-object v0, v5, Lms;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 1170
    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1171
    new-instance v1, Lpc;

    invoke-direct {v1, v0}, Lpc;-><init>(I)V

    iput-object v1, v5, Lms;->e:Ljava/util/concurrent/ExecutorService;

    .line 1173
    :cond_1
    iget-object v0, v5, Lms;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Lpc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpc;-><init>(I)V

    iput-object v0, v5, Lms;->f:Ljava/util/concurrent/ExecutorService;

    .line 1177
    :cond_2
    new-instance v0, Lpa;

    iget-object v1, v5, Lms;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpa;-><init>(Landroid/content/Context;)V

    .line 1178
    iget-object v1, v5, Lms;->c:Lol;

    if-nez v1, :cond_3

    .line 1179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_8

    .line 2079
    iget v1, v0, Lpa;->a:I

    .line 1181
    new-instance v2, Loo;

    invoke-direct {v2, v1}, Loo;-><init>(I)V

    iput-object v2, v5, Lms;->c:Lol;

    .line 1187
    :cond_3
    :goto_1
    iget-object v1, v5, Lms;->d:Loz;

    if-nez v1, :cond_4

    .line 1188
    new-instance v1, Loy;

    .line 3072
    iget v0, v0, Lpa;->b:I

    .line 1188
    invoke-direct {v1, v0}, Loy;-><init>(I)V

    iput-object v1, v5, Lms;->d:Loz;

    .line 1191
    :cond_4
    iget-object v0, v5, Lms;->h:Los$a;

    if-nez v0, :cond_5

    .line 1192
    new-instance v0, Lox;

    iget-object v1, v5, Lms;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lox;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lms;->h:Los$a;

    .line 1195
    :cond_5
    iget-object v0, v5, Lms;->b:Lnz;

    if-nez v0, :cond_6

    .line 1196
    new-instance v0, Lnz;

    iget-object v1, v5, Lms;->d:Loz;

    iget-object v2, v5, Lms;->h:Los$a;

    iget-object v3, v5, Lms;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v5, Lms;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lnz;-><init>(Loz;Los$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v5, Lms;->b:Lnz;

    .line 1199
    :cond_6
    iget-object v0, v5, Lms;->g:Lnh;

    if-nez v0, :cond_7

    .line 1200
    sget-object v0, Lnh;->d:Lnh;

    iput-object v0, v5, Lms;->g:Lnh;

    .line 1203
    :cond_7
    new-instance v0, Lmr;

    iget-object v1, v5, Lms;->b:Lnz;

    iget-object v2, v5, Lms;->d:Loz;

    iget-object v3, v5, Lms;->c:Lol;

    iget-object v4, v5, Lms;->a:Landroid/content/Context;

    iget-object v5, v5, Lms;->g:Lnh;

    invoke-direct/range {v0 .. v5}, Lmr;-><init>(Lnz;Loz;Lol;Landroid/content/Context;Lnh;)V

    .line 155
    sput-object v0, Lmr;->i:Lmr;

    .line 156
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw;

    .line 157
    sget-object v2, Lmr;->i:Lmr;

    invoke-interface {v0, v2}, Lsw;->a(Lmr;)V

    goto :goto_2

    .line 1183
    :cond_8
    new-instance v1, Lom;

    invoke-direct {v1}, Lom;-><init>()V

    iput-object v1, v5, Lms;->c:Lol;

    goto :goto_1

    .line 160
    :cond_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_a
    sget-object v0, Lmr;->i:Lmr;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lmu;
    .locals 1

    .prologue
    .line 652
    invoke-static {}, Lss;->a()Lss;

    move-result-object v0

    .line 653
    invoke-virtual {v0, p0}, Lss;->a(Landroid/support/v4/app/FragmentActivity;)Lmu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lpq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lpq",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lpq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lpq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lpq",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 533
    if-nez p0, :cond_0

    .line 534
    const-string/jumbo v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 537
    const/4 v0, 0x0

    .line 539
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lmr;->a(Landroid/content/Context;)Lmr;

    move-result-object v0

    .line 3329
    iget-object v0, v0, Lmr;->j:Lph;

    .line 539
    invoke-virtual {v0, p0, p1}, Lph;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpq;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 459
    new-instance v0, Lmr$a;

    invoke-direct {v0, p0}, Lmr$a;-><init>(Landroid/view/View;)V

    .line 460
    invoke-static {v0}, Lmr;->a(Lub;)V

    .line 461
    return-void
.end method

.method public static a(Lub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-static {}, Lul;->a()V

    .line 428
    invoke-interface {p0}, Lub;->e()Ltf;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0}, Ltf;->c()V

    .line 431
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lub;->a(Ltf;)V

    .line 433
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lmu;
    .locals 1

    .prologue
    .line 628
    invoke-static {}, Lss;->a()Lss;

    move-result-object v0

    .line 629
    invoke-virtual {v0, p0}, Lss;->a(Landroid/content/Context;)Lmu;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lpq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lpq",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lpq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Class;Ljava/lang/Class;)Lsf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lsf",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lmr;->l:Lsg;

    invoke-virtual {v0, p1, p2}, Lsg;->a(Ljava/lang/Class;Ljava/lang/Class;)Lsf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lpr",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lmr;->j:Lph;

    invoke-virtual {v0, p1, p2, p3}, Lph;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)Lpr;

    .line 496
    return-void
.end method

.method final b(Ljava/lang/Class;Ljava/lang/Class;)Lsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lsz",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lmr;->m:Lta;

    invoke-virtual {v0, p1, p2}, Lta;->a(Ljava/lang/Class;Ljava/lang/Class;)Lsz;

    move-result-object v0

    return-object v0
.end method
