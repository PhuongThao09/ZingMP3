.class final Lbhh$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhh;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbhh;


# direct methods
.method constructor <init>(Lbhh;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lbhh$1;->a:Lbhh;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 93
    iget-object v1, p0, Lbhh$1;->a:Lbhh;

    invoke-static {v1}, Lbhh;->a(Lbhh;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lbhh$1;->a:Lbhh;

    invoke-static {v1}, Lbhh;->a(Lbhh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 95
    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .prologue
    .line 100
    if-eqz p2, :cond_0

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 101
    iget-object v0, p0, Lbhh$1;->a:Lbhh;

    invoke-virtual {v0}, Lbhh;->notifyDataSetChanged()V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lbhh$1;->a:Lbhh;

    invoke-virtual {v0}, Lbhh;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
