.class final Loj$b;
.super Lok;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok",
        "<",
        "Loj$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lok;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Loj$a;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Loj$b;->b()Loq;

    move-result-object v0

    check-cast v0, Loj$a;

    .line 1087
    iput p1, v0, Loj$a;->a:I

    .line 1088
    iput p2, v0, Loj$a;->b:I

    .line 1089
    iput-object p3, v0, Loj$a;->c:Landroid/graphics/Bitmap$Config;

    .line 65
    return-object v0
.end method

.method protected final synthetic a()Loq;
    .locals 1

    .prologue
    .line 61
    .line 2070
    new-instance v0, Loj$a;

    invoke-direct {v0, p0}, Loj$a;-><init>(Loj$b;)V

    .line 61
    return-object v0
.end method
