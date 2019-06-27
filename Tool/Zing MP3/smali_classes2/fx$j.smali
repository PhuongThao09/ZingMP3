.class Lfx$j;
.super Lfx$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1915
    invoke-direct {p0}, Lfx$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1920
    .line 2034
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    .line 1920
    return-object v0
.end method
