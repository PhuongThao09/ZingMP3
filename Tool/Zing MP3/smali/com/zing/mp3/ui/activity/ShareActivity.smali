.class public Lcom/zing/mp3/ui/activity/ShareActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lbny;


# instance fields
.field public a:Lazr;

.field private b:I

.field private c:Lcom/zing/mp3/domain/model/ZingBase;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ShareActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4083
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 4084
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 101
    :goto_0
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0, p1}, Lcom/zing/mp3/ui/activity/ShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 106
    :goto_1
    return-void

    .line 4084
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ShareActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.zing.zalo"

    invoke-static {v0, v1}, Lbpp;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "&"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "?"

    goto :goto_0
.end method

.method private i()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lafw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4402
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    .line 187
    const-string/jumbo v1, "com.zing.mp3.provider.file"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 52
    :cond_0
    iget p1, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->b:I

    .line 53
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 59
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 55
    :pswitch_0
    const v0, 0x7f0d01d1

    goto :goto_0

    .line 57
    :pswitch_1
    const v0, 0x7f0d01d2

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.zing.zalo"

    const-string/jumbo v3, "com.zing.zalo.ui.TempShareViaActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 112
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    const-string/jumbo v1, "backToSource"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->c:Lcom/zing/mp3/domain/model/ZingBase;

    if-eqz v1, :cond_0

    .line 115
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/ShareActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "utm_medium=dapp&utm_source=zalomsg&utm_campaign=share"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    :goto_0
    const-string/jumbo v1, "postFeed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/ShareActivity;->a(Landroid/content/Intent;)V

    .line 124
    return-void

    .line 119
    :cond_0
    const-string/jumbo v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/ShareActivity;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.zing.zalo"

    const-string/jumbo v3, "com.zing.zalo.ui.TempShareViaActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "backToSource"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->c:Lcom/zing/mp3/domain/model/ZingBase;

    if-eqz v1, :cond_0

    .line 133
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/ShareActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "utm_medium=dapp&utm_source=zalofeed&utm_campaign=share"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :goto_0
    const-string/jumbo v1, "postFeed"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/ShareActivity;->a(Landroid/content/Intent;)V

    .line 142
    return-void

    .line 137
    :cond_0
    const-string/jumbo v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/ShareActivity;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->c:Lcom/zing/mp3/domain/model/ZingBase;

    invoke-static {v0}, Lblb;->a(Lcom/zing/mp3/domain/model/ZingBase;)Lblb;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/zing/mp3/ui/activity/ShareActivity$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/ShareActivity$1;-><init>(Lcom/zing/mp3/ui/activity/ShareActivity;)V

    .line 3208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 91
    new-instance v1, Lcom/zing/mp3/ui/activity/ShareActivity$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/ShareActivity$2;-><init>(Lcom/zing/mp3/ui/activity/ShareActivity;)V

    .line 3212
    iput-object v1, v0, Lblg;->g:Lblg$a;

    .line 97
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ShareActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblb;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 98
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->c:Lcom/zing/mp3/domain/model/ZingBase;

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/ShareActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "utm_medium=dapp&utm_source=facebook&utm_campaign=share"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 148
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 150
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 164
    :goto_0
    return-void

    .line 154
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 157
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    const v0, 0x7f0a01fa

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    const v0, 0x7f0a01f1

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0400e8

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->c:Lcom/zing/mp3/domain/model/ZingBase;

    if-eqz v1, :cond_1

    .line 170
    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/ShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 178
    :cond_0
    return-void

    .line 173
    :cond_1
    const-string/jumbo v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/ShareActivity;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ShareActivity;->finish()V

    .line 183
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->c:Lcom/zing/mp3/domain/model/ZingBase;

    .line 71
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xTheme"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->b:I

    .line 73
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xZingBase"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingBase;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->c:Lcom/zing/mp3/domain/model/ZingBase;

    .line 74
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->d:Ljava/lang/String;

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Laic;->a()Laic$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2066
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laic$a;->b:Lagc;

    .line 3051
    iget-object v0, v1, Laic$a;->a:Laoc;

    if-nez v0, :cond_1

    .line 3052
    new-instance v0, Laoc;

    invoke-direct {v0}, Laoc;-><init>()V

    iput-object v0, v1, Laic$a;->a:Laoc;

    .line 3054
    :cond_1
    iget-object v0, v1, Laic$a;->b:Lagc;

    if-nez v0, :cond_2

    .line 3055
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3057
    :cond_2
    new-instance v0, Laic;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laic;-><init>(Laic$a;B)V

    .line 77
    invoke-interface {v0, p0}, Lajz;->a(Lcom/zing/mp3/ui/activity/ShareActivity;)V

    .line 78
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->a:Lazr;

    invoke-interface {v0, p0, p1}, Lazr;->a(Lbop;Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->a:Lazr;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->c:Lcom/zing/mp3/domain/model/ZingBase;

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ShareActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lazr;->a(Lcom/zing/mp3/domain/model/ZingBase;Ljava/lang/String;)V

    .line 80
    return-void
.end method
