.class final Lbmd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmd;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbmd;


# direct methods
.method constructor <init>(Lbmd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lbmd$2;->b:Lbmd;

    iput-object p2, p0, Lbmd$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    .line 2129
    iget-object v0, p0, Lbmd$2;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lbpz;->d(Landroid/view/View;Z)V

    .line 125
    return v1
.end method

.method public final synthetic b()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    .line 1136
    iget-object v0, p0, Lbmd$2;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lbpz;->d(Landroid/view/View;Z)V

    .line 125
    return v1
.end method
