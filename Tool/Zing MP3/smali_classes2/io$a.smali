.class final Lio$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lkk;

.field public final b:Lir;

.field public final c:I


# direct methods
.method public constructor <init>(Lkk;Lir;I)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p1, p0, Lio$a;->a:Lkk;

    .line 742
    iput-object p2, p0, Lio$a;->b:Lir;

    .line 743
    iput p3, p0, Lio$a;->c:I

    .line 744
    return-void
.end method
