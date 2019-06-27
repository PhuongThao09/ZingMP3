.class public final Latm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/ArrayList",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lauo;

.field public final b:Lava;

.field public final c:Lauq;

.field public final d:Laum;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Lauo;Lava;Lauq;Laum;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Latm;->a:Lauo;

    .line 38
    iput-object p2, p0, Latm;->b:Lava;

    .line 39
    iput-object p3, p0, Latm;->c:Lauq;

    .line 40
    iput-object p4, p0, Latm;->d:Laum;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Latm;->f:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Latm;
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Latm;->e:Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Latm;->f:I

    .line 60
    return-object p0
.end method
