.class public final Landroid/support/v4/media/session/PlaybackStateCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J

.field private e:J

.field private f:F

.field private g:Ljava/lang/CharSequence;

.field private h:J

.field private i:J

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b:Ljava/util/List;

    .line 861
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->i:J

    .line 868
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b:Ljava/util/List;

    .line 861
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->i:J

    .line 877
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->c:I

    .line 878
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->d:J

    .line 879
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->f:F

    .line 880
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->h:J

    .line 881
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->e:J

    .line 882
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a:J

    .line 883
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->g:Ljava/lang/CharSequence;

    .line 884
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 887
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->i:J

    .line 888
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->j:Landroid/os/Bundle;

    .line 889
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/media/session/PlaybackStateCompat$a;
    .locals 7

    .prologue
    .line 923
    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$a;
    .locals 0

    .prologue
    .line 962
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->c:I

    .line 963
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->d:J

    .line 964
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->h:J

    .line 965
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->f:F

    .line 966
    return-object p0
.end method

.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 18

    .prologue
    .line 1094
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->c:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->d:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->e:J

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->f:F

    move-object/from16 v0, p0

    iget-wide v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a:J

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->g:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->h:J

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->j:Landroid/os/Bundle;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v2
.end method
