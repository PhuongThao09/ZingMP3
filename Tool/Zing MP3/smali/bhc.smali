.class public final Lbhc;
.super Lbht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbht",
        "<",
        "Lcom/zing/mp3/domain/model/NotifData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/text/DateFormat;

.field private b:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/NotifData;",
            ">;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbht;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm \u00b7 dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbhc;->a:Ljava/text/DateFormat;

    .line 32
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lbhc;->b:Ljava/util/Calendar;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderNotify;

    iget-object v1, p0, Lbhc;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f0400a7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderNotify;-><init>(Landroid/view/View;)V

    .line 38
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderNotify;->a:Landroid/view/View;

    iget-object v2, p0, Lbhc;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 44
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderNotify;

    .line 45
    iget-object v0, p0, Lbhc;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/NotifData;

    .line 46
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderNotify;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderNotify;->tvTitle:Landroid/widget/TextView;

    .line 1026
    iget-object v2, v0, Lcom/zing/mp3/domain/model/NotifData;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderNotify;->tvContent:Landroid/widget/TextView;

    .line 1054
    iget-object v2, v0, Lcom/zing/mp3/domain/model/NotifData;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lbhc;->b:Ljava/util/Calendar;

    .line 1086
    iget-wide v2, v0, Lcom/zing/mp3/domain/model/NotifData;->h:J

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderNotify;->tvTime:Landroid/widget/TextView;

    iget-object v2, p0, Lbhc;->a:Ljava/text/DateFormat;

    iget-object v3, p0, Lbhc;->b:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lbhc;->h:Landroid/content/Context;

    invoke-static {v1}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v1

    .line 2078
    iget-object v0, v0, Lcom/zing/mp3/domain/model/NotifData;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    const v1, 0x7f0200c0

    invoke-virtual {v0, v1}, Lmo;->a(I)Lmn;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lnn;

    const/4 v2, 0x0

    sget-object v3, Lbpm;->a:Lbpa;

    aput-object v3, v1, v2

    .line 52
    invoke-virtual {v0, v1}, Lmn;->a([Lnn;)Lmn;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderNotify;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 53
    return-void
.end method
