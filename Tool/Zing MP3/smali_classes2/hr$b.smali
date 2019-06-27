.class final Lhr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lhr;

.field public final b:Lhr$a;

.field public c:Lhq;

.field public d:I


# direct methods
.method public constructor <init>(Lhr;Lhr$a;)V
    .locals 1

    .prologue
    .line 1860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1861
    iput-object p1, p0, Lhr$b;->a:Lhr;

    .line 1862
    iput-object p2, p0, Lhr$b;->b:Lhr$a;

    .line 1863
    sget-object v0, Lhq;->c:Lhq;

    iput-object v0, p0, Lhr$b;->c:Lhq;

    .line 1864
    return-void
.end method
