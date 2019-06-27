.class public final Lbpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpr$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    invoke-direct {v0, p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;-><init>(Landroid/app/Activity;)V

    .line 1525
    iget-object v1, v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->d:Landroid/app/Activity;

    const v2, 0x7f0a015a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1529
    iget-object v2, v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v2, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;Ljava/lang/CharSequence;)V

    .line 18
    const-string/jumbo v1, "#dd44002e"

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1589
    iget-object v2, v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v2, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;I)V

    .line 2584
    iget-object v1, v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V

    .line 20
    return-object v0
.end method
