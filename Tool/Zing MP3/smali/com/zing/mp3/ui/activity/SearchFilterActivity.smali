.class public Lcom/zing/mp3/ui/activity/SearchFilterActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field mRbFilterByAll:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbFilterByHq:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbFilterByKaraoke:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbFilterByLyric:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbSearchByArtist:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbSearchByComposer:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbSearchByDefault:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbSearchByTitle:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbSortByDefault:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbSortByNew:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbSortByPlay:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->c:Ljava/lang/String;

    .line 119
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByHq:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 122
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByLyric:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 123
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByAll:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 124
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByKaraoke:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 119
    :sswitch_0
    const-string/jumbo v3, "hq"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "lyrics"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "karaoke"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByHq:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 128
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByLyric:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 129
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByAll:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 130
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByKaraoke:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByHq:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 134
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByLyric:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 135
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByAll:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 136
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByKaraoke:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByHq:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 140
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByLyric:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 141
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByKaraoke:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 142
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByAll:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x40d6180c -> :sswitch_1
        -0x37caea1c -> :sswitch_2
        0x0 -> :sswitch_3
        0xd09 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->b:Ljava/lang/String;

    .line 151
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSortByPlay:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 154
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSortByNew:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 155
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSortByDefault:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 151
    :sswitch_0
    const-string/jumbo v3, "play"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "new"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 158
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSortByPlay:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSortByNew:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 160
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSortByDefault:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSortByPlay:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSortByNew:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 165
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSortByDefault:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1a9a0 -> :sswitch_1
        0x348b34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->a:Ljava/lang/String;

    .line 174
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByTitle:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 177
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByArtist:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 178
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByComposer:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 179
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByDefault:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 174
    :sswitch_0
    const-string/jumbo v3, "title"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "artist"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "composer"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByTitle:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 183
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByArtist:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 184
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByComposer:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 185
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByDefault:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByTitle:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 189
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByArtist:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 190
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByDefault:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 191
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByComposer:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 194
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByTitle:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 195
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByArtist:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 196
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByComposer:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 197
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByDefault:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_1
        -0x23b93ee0 -> :sswitch_2
        0x0 -> :sswitch_3
        0x6942258 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 204
    const v0, 0x7f040025

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string/jumbo v1, "xBy"

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "xSort"

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "xFilter"

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->finish()V

    .line 113
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 213
    packed-switch v0, :pswitch_data_0

    .line 250
    :goto_0
    :pswitch_0
    return-void

    .line 215
    :pswitch_1
    const-string/jumbo v0, "title"

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_2
    const-string/jumbo v0, "artist"

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :pswitch_3
    const-string/jumbo v0, "composer"

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :pswitch_4
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :pswitch_5
    const-string/jumbo v0, "play"

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :pswitch_6
    const-string/jumbo v0, "new"

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :pswitch_7
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :pswitch_8
    const-string/jumbo v0, "hq"

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :pswitch_9
    const-string/jumbo v0, "lyrics"

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :pswitch_a
    const-string/jumbo v0, "karaoke"

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :pswitch_b
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x7f1300c2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f1300d0

    const v5, 0x7f1300c8

    const/16 v4, 0x8

    .line 76
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->setTitle(I)V

    .line 78
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xType"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->d:I

    .line 79
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xBy"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "xSort"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "xFilter"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->c(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, v1}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->b(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, v2}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->a(Ljava/lang/String;)V

    .line 1089
    iget v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1095
    :goto_0
    return-void

    .line 1092
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    const v0, 0x7f1300ce

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    invoke-virtual {p0, v6}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1097
    :pswitch_1
    const v0, 0x7f1300cc

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    invoke-virtual {p0, v5}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    invoke-virtual {p0, v6}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1089
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
