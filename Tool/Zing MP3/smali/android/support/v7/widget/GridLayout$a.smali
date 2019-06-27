.class public abstract Landroid/support/v7/widget/GridLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2640
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 0

    .prologue
    .line 2670
    return p1
.end method

.method abstract a(Landroid/view/View;I)I
.end method

.method abstract a(Landroid/view/View;II)I
.end method

.method abstract a()Ljava/lang/String;
.end method

.method b()Landroid/support/v7/widget/GridLayout$e;
    .locals 1

    .prologue
    .line 2674
    new-instance v0, Landroid/support/v7/widget/GridLayout$e;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$e;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alignment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
