.class public final Lbpt$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpt$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lbpt$a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILbpt$a$a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 46
    iput-object p1, p0, Lbpt$a;->a:Ljava/lang/String;

    .line 47
    iput p3, p0, Lbpt$a;->c:I

    .line 48
    iput-object p2, p0, Lbpt$a;->b:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lbpt$a;->d:Lbpt$a$a;

    .line 50
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iget v0, p0, Lbpt$a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lbpt$a;->d:Lbpt$a$a;

    iget-object v1, p0, Lbpt$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpt$a$a;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lbpt$a;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lbpt$a;->d:Lbpt$a$a;

    iget-object v1, p0, Lbpt$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lbpt$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbpt$a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lbpt$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lbpt$a;->d:Lbpt$a$a;

    iget-object v1, p0, Lbpt$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpt$a$a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 55
    return-void
.end method
