.class final Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;


# direct methods
.method private constructor <init>(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$b;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;B)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0, p1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$b;-><init>(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$b;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$b;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Lcdl;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setTarget(Lcdl;)V

    .line 487
    return-void
.end method
