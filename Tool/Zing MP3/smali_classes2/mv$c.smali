.class public final Lmv$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:[Ljava/io/File;

.field final synthetic b:Lmv;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:[J


# direct methods
.method private constructor <init>(Lmv;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 1

    .prologue
    .line 672
    iput-object p1, p0, Lmv$c;->b:Lmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput-object p2, p0, Lmv$c;->c:Ljava/lang/String;

    .line 674
    iput-wide p3, p0, Lmv$c;->d:J

    .line 675
    iput-object p5, p0, Lmv$c;->a:[Ljava/io/File;

    .line 676
    iput-object p6, p0, Lmv$c;->e:[J

    .line 677
    return-void
.end method

.method synthetic constructor <init>(Lmv;Ljava/lang/String;J[Ljava/io/File;[JB)V
    .locals 1

    .prologue
    .line 666
    invoke-direct/range {p0 .. p6}, Lmv$c;-><init>(Lmv;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method
