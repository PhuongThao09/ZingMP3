.class public final Lbvk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Lbye;

.field public final synthetic d:Lbvk;

.field private final e:[J


# direct methods
.method private constructor <init>(Lbvk;Ljava/lang/String;J[Lbye;[J)V
    .locals 1

    .prologue
    .line 787
    iput-object p1, p0, Lbvk$c;->d:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-object p2, p0, Lbvk$c;->a:Ljava/lang/String;

    .line 789
    iput-wide p3, p0, Lbvk$c;->b:J

    .line 790
    iput-object p5, p0, Lbvk$c;->c:[Lbye;

    .line 791
    iput-object p6, p0, Lbvk$c;->e:[J

    .line 792
    return-void
.end method

.method synthetic constructor <init>(Lbvk;Ljava/lang/String;J[Lbye;[JB)V
    .locals 1

    .prologue
    .line 781
    invoke-direct/range {p0 .. p6}, Lbvk$c;-><init>(Lbvk;Ljava/lang/String;J[Lbye;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 817
    iget-object v1, p0, Lbvk$c;->c:[Lbye;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 818
    invoke-static {v3}, Lbvu;->a(Ljava/io/Closeable;)V

    .line 817
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method
