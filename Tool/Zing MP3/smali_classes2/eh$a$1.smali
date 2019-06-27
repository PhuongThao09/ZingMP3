.class final Leh$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh$a;->a(Leh;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leh;

.field final synthetic b:Leh$a;


# direct methods
.method constructor <init>(Leh$a;Leh;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Leh$a$1;->b:Leh$a;

    iput-object p2, p0, Leh$a$1;->a:Leh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Leh$a$1;->a:Leh;

    invoke-virtual {v0, p1, p2}, Leh;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 173
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Leh$a$1;->a:Leh;

    new-instance v1, Lfx;

    invoke-direct {v1, p2}, Lfx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Leh;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lfx;)V

    .line 157
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Leh$a$1;->a:Leh;

    invoke-virtual {v0, p1, p2}, Leh;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Leh$a$1;->a:Leh;

    invoke-virtual {v0, p1, p2, p3}, Leh;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Leh$a$1;->a:Leh;

    invoke-virtual {v0, p1, p2}, Leh;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 151
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Leh$a$1;->a:Leh;

    invoke-virtual {v0, p1, p2}, Leh;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 162
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Leh$a$1;->a:Leh;

    invoke-virtual {v0, p1, p2}, Leh;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 178
    return-void
.end method
