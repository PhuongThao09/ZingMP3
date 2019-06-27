.class final Lbpd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lbpd;


# direct methods
.method constructor <init>(Lbpd;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lbpd$2;->c:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 594
    if-nez p3, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-wide v0, p0, Lbpd$2;->a:J

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lbpd$2;->b:J

    .line 603
    iget-object v0, p0, Lbpd$2;->c:Lbpd;

    invoke-static {v0}, Lbpd;->i(Lbpd;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lbpd$2;->c:Lbpd;

    invoke-static {v0}, Lbpd;->i(Lbpd;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v2, p0, Lbpd$2;->b:J

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-static {v2, v3}, Lafs;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lbpd$2;->c:Lbpd;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lbpd;->a(I)V

    .line 580
    iget-object v0, p0, Lbpd$2;->c:Lbpd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpd;->a(Lbpd;Z)Z

    .line 587
    iget-object v0, p0, Lbpd$2;->c:Lbpd;

    invoke-static {v0}, Lbpd;->h(Lbpd;)Lbpd$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbpd$a;->removeMessages(I)V

    .line 588
    iget-object v0, p0, Lbpd$2;->c:Lbpd;

    invoke-static {v0}, Lbpd;->e(Lbpd;)Lbpd$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lbpd$2;->c:Lbpd;

    invoke-static {v0}, Lbpd;->e(Lbpd;)Lbpd$b;

    move-result-object v0

    invoke-interface {v0}, Lbpd$b;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbpd$2;->a:J

    .line 591
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 608
    iget-object v0, p0, Lbpd$2;->c:Lbpd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbpd;->a(Lbpd;Z)Z

    .line 609
    iget-object v0, p0, Lbpd$2;->c:Lbpd;

    invoke-static {v0}, Lbpd;->e(Lbpd;)Lbpd$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lbpd$2;->c:Lbpd;

    invoke-static {v0}, Lbpd;->e(Lbpd;)Lbpd$b;

    move-result-object v0

    iget-wide v2, p0, Lbpd$2;->b:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lbpd$b;->a(I)V

    .line 611
    :cond_0
    iget-object v0, p0, Lbpd$2;->c:Lbpd;

    invoke-virtual {v0}, Lbpd;->b()V

    .line 612
    const/16 v0, 0x81

    invoke-static {v0}, Laxp;->b(I)V

    .line 621
    return-void
.end method
