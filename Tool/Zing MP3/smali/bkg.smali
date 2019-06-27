.class public final Lbkg;
.super Lbke;
.source "SourceFile"


# static fields
.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lbif;

.field public f:Lbid;

.field public g:Lbih;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21
    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbkg;->h:Ljava/util/List;

    .line 22
    new-array v0, v4, [Ljava/lang/Integer;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbkg;->i:Ljava/util/List;

    .line 23
    new-array v0, v4, [Ljava/lang/Integer;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbkg;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbke;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;)V

    .line 1081
    sget-object v0, Lbkg;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    sget-object v0, Lbkg;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbkg;->k:I

    .line 1083
    sget-object v0, Lbkg;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbkg;->m:I

    .line 1084
    sget-object v0, Lbkg;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbkg;->l:I

    .line 1085
    iput v2, p0, Lbkg;->d:I

    .line 1098
    :cond_0
    :goto_0
    iget v0, p0, Lbkg;->m:I

    if-ne p2, v0, :cond_3

    .line 1099
    iput v3, p0, Lbkg;->c:I

    .line 1101
    :goto_1
    return-void

    .line 1086
    :cond_1
    sget-object v0, Lbkg;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1087
    sget-object v0, Lbkg;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbkg;->k:I

    .line 1088
    sget-object v0, Lbkg;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbkg;->m:I

    .line 1089
    sget-object v0, Lbkg;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbkg;->l:I

    .line 1090
    iput v3, p0, Lbkg;->d:I

    goto :goto_0

    .line 1091
    :cond_2
    sget-object v0, Lbkg;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    sget-object v0, Lbkg;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbkg;->k:I

    .line 1093
    sget-object v0, Lbkg;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbkg;->m:I

    .line 1094
    sget-object v0, Lbkg;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbkg;->l:I

    .line 1095
    iput v4, p0, Lbkg;->d:I

    goto :goto_0

    .line 1100
    :cond_3
    iget v0, p0, Lbkg;->l:I

    if-ne p2, v0, :cond_4

    .line 1101
    iput v4, p0, Lbkg;->c:I

    goto :goto_1

    .line 1103
    :cond_4
    iput v2, p0, Lbkg;->c:I

    goto :goto_1
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-super {p0, p1, p2, p3}, Lbke;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iput-object v0, p0, Lbkg;->e:Lbif;

    goto :goto_0

    .line 72
    :pswitch_1
    iput-object v0, p0, Lbkg;->f:Lbid;

    goto :goto_0

    .line 75
    :pswitch_2
    iput-object v0, p0, Lbkg;->g:Lbih;

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    iget v0, p0, Lbkg;->k:I

    iget v1, p0, Lbkg;->a:I

    iget v2, p0, Lbkg;->b:I

    invoke-static {v0, v1, v2}, Lbif;->a(III)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbif;->a(Landroid/os/Bundle;)Lbif;

    move-result-object v0

    iput-object v0, p0, Lbkg;->e:Lbif;

    .line 52
    iget-object v0, p0, Lbkg;->e:Lbif;

    goto :goto_0

    .line 54
    :pswitch_1
    iget v0, p0, Lbkg;->m:I

    iget v1, p0, Lbkg;->a:I

    iget v2, p0, Lbkg;->b:I

    invoke-static {v0, v1, v2}, Lbif;->a(III)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbid;->a(Landroid/os/Bundle;)Lbid;

    move-result-object v0

    iput-object v0, p0, Lbkg;->f:Lbid;

    .line 55
    iget-object v0, p0, Lbkg;->f:Lbid;

    goto :goto_0

    .line 57
    :pswitch_2
    iget v0, p0, Lbkg;->l:I

    iget v1, p0, Lbkg;->a:I

    iget v2, p0, Lbkg;->b:I

    invoke-static {v0, v1, v2}, Lbif;->a(III)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbih;->a(Landroid/os/Bundle;)Lbih;

    move-result-object v0

    iput-object v0, p0, Lbkg;->g:Lbih;

    .line 58
    iget-object v0, p0, Lbkg;->g:Lbih;

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
