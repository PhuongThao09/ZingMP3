.class public final Lld$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static d:Lee$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee$a",
            "<",
            "Lld$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView$e$c;

.field c:Landroid/support/v7/widget/RecyclerView$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lee$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lee$b;-><init>(I)V

    sput-object v0, Lld$a;->d:Lee$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method public static a()Lld$a;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lld$a;->d:Lee$a;

    invoke-interface {v0}, Lee$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld$a;

    .line 314
    if-nez v0, :cond_0

    new-instance v0, Lld$a;

    invoke-direct {v0}, Lld$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lld$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Lld$a;->a:I

    .line 319
    iput-object v1, p0, Lld$a;->b:Landroid/support/v7/widget/RecyclerView$e$c;

    .line 320
    iput-object v1, p0, Lld$a;->c:Landroid/support/v7/widget/RecyclerView$e$c;

    .line 321
    sget-object v0, Lld$a;->d:Lee$a;

    invoke-interface {v0, p0}, Lee$a;->a(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 326
    :cond_0
    sget-object v0, Lld$a;->d:Lee$a;

    invoke-interface {v0}, Lee$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 327
    return-void
.end method
