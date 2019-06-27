.class final Lbju$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbju;


# direct methods
.method constructor <init>(Lbju;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lbju$9;->b:Lbju;

    iput p2, p0, Lbju$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lbju$9;->b:Lbju;

    iget-object v0, v0, Lbju;->a:Lazt;

    iget v1, p0, Lbju$9;->a:I

    invoke-interface {v0, v1, p1}, Lazt;->a(II)V

    .line 108
    return-void
.end method
