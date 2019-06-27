.class final Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RouteAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lhr$g;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private final mDefaultIcon:Landroid/graphics/drawable/Drawable;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

.field private final mSpeakerIcon:Landroid/graphics/drawable/Drawable;

.field private final mTvIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Landroid/support/v7/app/MediaRouteChooserDialog;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/MediaRouteChooserDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lhr$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 249
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->this$0:Landroid/support/v7/app/MediaRouteChooserDialog;

    .line 250
    invoke-direct {p0, p2, v3, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 251
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget v2, Lhy$a;->mediaRouteDefaultIconDrawable:I

    aput v2, v1, v3

    sget v2, Lhy$a;->mediaRouteTvIconDrawable:I

    aput v2, v1, v4

    sget v2, Lhy$a;->mediaRouteSpeakerIconDrawable:I

    aput v2, v1, v5

    sget v2, Lhy$a;->mediaRouteSpeakerGroupIconDrawable:I

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->mTvIcon:Landroid/graphics/drawable/Drawable;

    .line 259
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->mSpeakerIcon:Landroid/graphics/drawable/Drawable;

    .line 260
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    .line 261
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    return-void
.end method

.method private getDefaultIconDrawable(Lhr$g;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 352
    .line 7240
    iget v0, p1, Lhr$g;->n:I

    .line 352
    packed-switch v0, :pswitch_data_0

    .line 360
    instance-of v0, p1, Lhr$f;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    .line 364
    :goto_0
    return-object v0

    .line 354
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->mTvIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 356
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->mSpeakerIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getIconDrawable(Lhr$g;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 334
    .line 6995
    iget-object v0, p1, Lhr$g;->g:Landroid/net/Uri;

    .line 335
    if-eqz v0, :cond_0

    .line 337
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 338
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-object v0

    .line 343
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->getDefaultIconDrawable(Lhr$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 276
    .line 277
    if-nez p2, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lhy$g;->mr_chooser_list_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 281
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$g;

    .line 282
    sget v1, Lhy$d;->mr_chooser_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 283
    sget v2, Lhy$d;->mr_chooser_route_desc:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2969
    iget-object v5, v0, Lhr$g;->e:Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2983
    iget-object v5, v0, Lhr$g;->f:Ljava/lang/String;

    .line 3025
    iget v6, v0, Lhr$g;->j:I

    .line 287
    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 4025
    iget v6, v0, Lhr$g;->j:I

    .line 288
    if-ne v6, v3, :cond_3

    .line 289
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 290
    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5004
    :goto_1
    iget-boolean v1, v0, Lhr$g;->h:Z

    .line 298
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 300
    sget v1, Lhy$d;->mr_chooser_route_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 301
    if-eqz v1, :cond_2

    .line 302
    invoke-direct {p0, v0}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->getIconDrawable(Lhr$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_2
    return-object p2

    :cond_3
    move v3, v4

    .line 288
    goto :goto_0

    .line 294
    :cond_4
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 295
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$g;

    .line 2004
    iget-boolean v0, v0, Lhr$g;->h:Z

    .line 271
    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 309
    invoke-virtual {p0, p3}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$g;

    .line 6004
    iget-boolean v1, v0, Lhr$g;->h:Z

    .line 310
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->this$0:Landroid/support/v7/app/MediaRouteChooserDialog;

    # getter for: Landroid/support/v7/app/MediaRouteChooserDialog;->mOnItemClickTask:Landroid/os/AsyncTask;
    invoke-static {v1}, Landroid/support/v7/app/MediaRouteChooserDialog;->access$700(Landroid/support/v7/app/MediaRouteChooserDialog;)Landroid/os/AsyncTask;

    move-result-object v1

    if-nez v1, :cond_0

    .line 311
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->this$0:Landroid/support/v7/app/MediaRouteChooserDialog;

    new-instance v2, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter$1;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter$1;-><init>(Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;Lhr$g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 329
    invoke-virtual {v2, v0}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 311
    # setter for: Landroid/support/v7/app/MediaRouteChooserDialog;->mOnItemClickTask:Landroid/os/AsyncTask;
    invoke-static {v1, v0}, Landroid/support/v7/app/MediaRouteChooserDialog;->access$702(Landroid/support/v7/app/MediaRouteChooserDialog;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 331
    :cond_0
    return-void
.end method
