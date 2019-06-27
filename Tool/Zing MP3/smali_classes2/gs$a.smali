.class Lgs$a;
.super Lgs$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lgs$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 136
    invoke-static {p1, p2}, Lgt;->a(Landroid/widget/PopupWindow;Z)V

    .line 137
    return-void
.end method
