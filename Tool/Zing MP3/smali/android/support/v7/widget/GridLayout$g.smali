.class final Landroid/support/v7/widget/GridLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3139
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:I

    .line 2132
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2135
    iput p1, p0, Landroid/support/v7/widget/GridLayout$g;->a:I

    .line 2136
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2144
    iget v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
