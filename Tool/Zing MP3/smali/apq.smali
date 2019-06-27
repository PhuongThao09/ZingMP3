.class public final Lapq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lawg;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lapq;->a:Lawg;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lapq;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lapq;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lapq;->e:Ljava/lang/String;

    .line 36
    return-object p0
.end method
