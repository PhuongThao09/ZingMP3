.class final Lor$b;
.super Lok;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok",
        "<",
        "Lor$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lok;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Loq;
    .locals 1

    .prologue
    .line 157
    .line 2167
    new-instance v0, Lor$a;

    invoke-direct {v0, p0}, Lor$a;-><init>(Lor$b;)V

    .line 157
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lor$a;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lor$b;->b()Loq;

    move-result-object v0

    check-cast v0, Lor$a;

    .line 1189
    iput p1, v0, Lor$a;->a:I

    .line 1190
    iput-object p2, v0, Lor$a;->b:Landroid/graphics/Bitmap$Config;

    .line 162
    return-object v0
.end method
