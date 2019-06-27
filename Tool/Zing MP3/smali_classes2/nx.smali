.class public final Lnx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx$b;,
        Lnx$a;,
        Lnx$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Lnx$b;


# instance fields
.field final a:Loc;

.field public final b:Lnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq",
            "<TA;>;"
        }
    .end annotation
.end field

.field final c:Lny;

.field public volatile d:Z

.field private final f:I

.field private final g:I

.field private final h:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final i:Lnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final j:Lsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field private final k:Lnx$a;

.field private final l:I

.field private final m:Lnx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lnx$b;

    invoke-direct {v0}, Lnx$b;-><init>()V

    sput-object v0, Lnx;->e:Lnx$b;

    return-void
.end method

.method public constructor <init>(Loc;IILnq;Lsz;Lnn;Lsf;Lnx$a;Lny;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc;",
            "II",
            "Lnq",
            "<TA;>;",
            "Lsz",
            "<TA;TT;>;",
            "Lnn",
            "<TT;>;",
            "Lsf",
            "<TT;TZ;>;",
            "Lnx$a;",
            "Lny;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v11, Lnx;->e:Lnx$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lnx;-><init>(Loc;IILnq;Lsz;Lnn;Lsf;Lnx$a;Lny;ILnx$b;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Loc;IILnq;Lsz;Lnn;Lsf;Lnx$a;Lny;ILnx$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc;",
            "II",
            "Lnq",
            "<TA;>;",
            "Lsz",
            "<TA;TT;>;",
            "Lnn",
            "<TT;>;",
            "Lsf",
            "<TT;TZ;>;",
            "Lnx$a;",
            "Lny;",
            "I",
            "Lnx$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lnx;->a:Loc;

    .line 61
    iput p2, p0, Lnx;->f:I

    .line 62
    iput p3, p0, Lnx;->g:I

    .line 63
    iput-object p4, p0, Lnx;->b:Lnq;

    .line 64
    iput-object p5, p0, Lnx;->h:Lsz;

    .line 65
    iput-object p6, p0, Lnx;->i:Lnn;

    .line 66
    iput-object p7, p0, Lnx;->j:Lsf;

    .line 67
    iput-object p8, p0, Lnx;->k:Lnx$a;

    .line 68
    iput-object p9, p0, Lnx;->c:Lny;

    .line 69
    iput p10, p0, Lnx;->l:I

    .line 70
    iput-object p11, p0, Lnx;->m:Lnx$b;

    .line 71
    return-void
.end method

.method static synthetic a(Lnx;)Lnx$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lnx;->m:Lnx$b;

    return-object v0
.end method


# virtual methods
.method final a()Loh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 169
    :try_start_0
    invoke-static {}, Luh;->a()J

    move-result-wide v0

    .line 170
    iget-object v2, p0, Lnx;->b:Lnq;

    iget v3, p0, Lnx;->l:I

    invoke-interface {v2, v3}, Lnq;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 171
    const-string/jumbo v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    const-string/jumbo v3, "Fetched data"

    invoke-virtual {p0, v3, v0, v1}, Lnx;->a(Ljava/lang/String;J)V

    .line 174
    :cond_0
    iget-boolean v0, p0, Lnx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lnx;->b:Lnq;

    invoke-interface {v0}, Lnq;->a()V

    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 3186
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnx;->c:Lny;

    .line 4028
    iget-boolean v0, v0, Lny;->e:Z

    .line 3186
    if-eqz v0, :cond_4

    .line 4199
    invoke-static {}, Luh;->a()J

    move-result-wide v0

    .line 4200
    new-instance v3, Lnx$c;

    iget-object v4, p0, Lnx;->h:Lsz;

    invoke-interface {v4}, Lsz;->c()Lni;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lnx$c;-><init>(Lnx;Lni;Ljava/lang/Object;)V

    .line 4201
    iget-object v2, p0, Lnx;->k:Lnx$a;

    invoke-interface {v2}, Lnx$a;->a()Los;

    move-result-object v2

    iget-object v4, p0, Lnx;->a:Loc;

    invoke-virtual {v4}, Loc;->a()Lnj;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Los;->a(Lnj;Los$b;)V

    .line 4202
    const-string/jumbo v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4203
    const-string/jumbo v2, "Wrote source to cache"

    invoke-virtual {p0, v2, v0, v1}, Lnx;->a(Ljava/lang/String;J)V

    .line 4206
    :cond_2
    invoke-static {}, Luh;->a()J

    move-result-wide v2

    .line 4207
    iget-object v0, p0, Lnx;->a:Loc;

    invoke-virtual {v0}, Loc;->a()Lnj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnx;->a(Lnj;)Loh;

    move-result-object v0

    .line 4208
    const-string/jumbo v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 4209
    const-string/jumbo v1, "Decoded source from cache"

    invoke-virtual {p0, v1, v2, v3}, Lnx;->a(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :cond_3
    :goto_1
    iget-object v1, p0, Lnx;->b:Lnq;

    invoke-interface {v1}, Lnq;->a()V

    goto :goto_0

    .line 3189
    :cond_4
    :try_start_2
    invoke-static {}, Luh;->a()J

    move-result-wide v4

    .line 3190
    iget-object v0, p0, Lnx;->h:Lsz;

    invoke-interface {v0}, Lsz;->b()Lnl;

    move-result-object v0

    iget v1, p0, Lnx;->f:I

    iget v3, p0, Lnx;->g:I

    invoke-interface {v0, v2, v1, v3}, Lnl;->a(Ljava/lang/Object;II)Loh;

    move-result-object v0

    .line 3191
    const-string/jumbo v1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3192
    const-string/jumbo v1, "Decoded from source"

    invoke-virtual {p0, v1, v4, v5}, Lnx;->a(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnx;->b:Lnq;

    invoke-interface {v1}, Lnq;->a()V

    throw v0
.end method

.method final a(Lnj;)Loh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj;",
            ")",
            "Loh",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lnx;->k:Lnx$a;

    invoke-interface {v0}, Lnx$a;->a()Los;

    move-result-object v0

    invoke-interface {v0, p1}, Los;->a(Lnj;)Ljava/io/File;

    move-result-object v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    const/4 v0, 0x0

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    :try_start_0
    iget-object v1, p0, Lnx;->h:Lsz;

    invoke-interface {v1}, Lsz;->a()Lnl;

    move-result-object v1

    iget v2, p0, Lnx;->f:I

    iget v3, p0, Lnx;->g:I

    invoke-interface {v1, v0, v2, v3}, Lnl;->a(Ljava/lang/Object;II)Loh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    iget-object v1, p0, Lnx;->k:Lnx$a;

    invoke-interface {v1}, Lnx$a;->a()Los;

    move-result-object v1

    invoke-interface {v1, p1}, Los;->b(Lnj;)V

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    iget-object v1, p0, Lnx;->k:Lnx$a;

    invoke-interface {v1}, Lnx$a;->a()Los;

    move-result-object v1

    invoke-interface {v1, p1}, Los;->b(Lnj;)V

    throw v0
.end method

.method final a(Loh;)Loh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh",
            "<TT;>;)",
            "Loh",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 138
    invoke-static {}, Luh;->a()J

    move-result-wide v2

    .line 1232
    if-nez p1, :cond_4

    .line 1233
    const/4 v0, 0x0

    .line 140
    :cond_0
    :goto_0
    const-string/jumbo v1, "DecodeJob"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    const-string/jumbo v1, "Transformed resource from source"

    invoke-virtual {p0, v1, v2, v3}, Lnx;->a(Ljava/lang/String;J)V

    .line 2155
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lnx;->c:Lny;

    .line 3035
    iget-boolean v1, v1, Lny;->f:Z

    .line 2155
    if-nez v1, :cond_5

    .line 146
    :cond_2
    :goto_1
    invoke-static {}, Luh;->a()J

    move-result-wide v2

    .line 147
    invoke-virtual {p0, v0}, Lnx;->b(Loh;)Loh;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "DecodeJob"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    const-string/jumbo v1, "Transcoded transformed from source"

    invoke-virtual {p0, v1, v2, v3}, Lnx;->a(Ljava/lang/String;J)V

    .line 151
    :cond_3
    return-object v0

    .line 1236
    :cond_4
    iget-object v0, p0, Lnx;->i:Lnn;

    iget v1, p0, Lnx;->f:I

    iget v4, p0, Lnx;->g:I

    invoke-interface {v0, p1, v1, v4}, Lnn;->a(Loh;II)Loh;

    move-result-object v0

    .line 1237
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1238
    invoke-interface {p1}, Loh;->c()V

    goto :goto_0

    .line 2158
    :cond_5
    invoke-static {}, Luh;->a()J

    move-result-wide v2

    .line 2159
    new-instance v1, Lnx$c;

    iget-object v4, p0, Lnx;->h:Lsz;

    invoke-interface {v4}, Lsz;->d()Lnm;

    move-result-object v4

    invoke-direct {v1, p0, v4, v0}, Lnx$c;-><init>(Lnx;Lni;Ljava/lang/Object;)V

    .line 2160
    iget-object v4, p0, Lnx;->k:Lnx$a;

    invoke-interface {v4}, Lnx$a;->a()Los;

    move-result-object v4

    iget-object v5, p0, Lnx;->a:Loc;

    invoke-interface {v4, v5, v1}, Los;->a(Lnj;Los$b;)V

    .line 2161
    const-string/jumbo v1, "DecodeJob"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2162
    const-string/jumbo v1, "Wrote transformed from source to cache"

    invoke-virtual {p0, v1, v2, v3}, Lnx;->a(Ljava/lang/String;J)V

    goto :goto_1
.end method

.method final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Luh;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnx;->a:Loc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    return-void
.end method

.method final b(Loh;)Loh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh",
            "<TT;>;)",
            "Loh",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnx;->j:Lsf;

    invoke-interface {v0, p1}, Lsf;->a(Loh;)Loh;

    move-result-object v0

    goto :goto_0
.end method
