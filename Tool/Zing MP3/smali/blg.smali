.class public abstract Lblg;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblg$a;,
        Lblg$b;
    }
.end annotation


# instance fields
.field private a:Z

.field public b:Z

.field public c:I

.field public d:Lblr;

.field public e:Ljava/lang/String;

.field public f:Lblg$b;

.field public g:Lblg$a;

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 52
    const/high16 v0, -0x80000000

    iput v0, p0, Lblg;->c:I

    .line 79
    new-instance v0, Lblg$1;

    invoke-direct {v0, p0}, Lblg$1;-><init>(Lblg;)V

    iput-object v0, p0, Lblg;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lblg;)Lblg$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lblg;->f:Lblg$b;

    return-object v0
.end method

.method static synthetic b(Lblg;)[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lblg;->i:[I

    return-object v0
.end method

.method static synthetic c(Lblg;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lblg;->a:Z

    return v0
.end method

.method static synthetic d(Lblg;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lblg;->h:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lblg;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public a([I)[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    array-length v0, p1

    new-array v2, v0, [I

    move v0, v1

    .line 250
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 251
    aput v1, v2, v0

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    return-object v2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    .prologue
    .line 197
    iget v0, p0, Lblg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 203
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    .line 199
    :pswitch_0
    new-instance v0, Lie;

    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0095

    invoke-direct {v0, v1, v2}, Lie;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 201
    :pswitch_1
    new-instance v0, Lie;

    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0096

    invoke-direct {v0, v1, v2}, Lie;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 179
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lblg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lblg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "collapsed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lblg;->a:Z

    .line 93
    invoke-virtual {p0}, Lblg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "hideable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lblg;->h:Z

    .line 95
    :cond_0
    invoke-virtual {p0}, Lblg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpv;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lblg;->b:Z

    .line 96
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 149
    new-instance v1, Lblg$2;

    invoke-direct {v1, p0}, Lblg$2;-><init>(Lblg;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 159
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 101
    invoke-virtual {p0}, Lblg;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 102
    const v0, 0x7f0400e8

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 103
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1076
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lblg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 107
    invoke-virtual {p0}, Lblg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lblg;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    .line 109
    new-array v2, v5, [Ljava/lang/String;

    .line 110
    new-array v0, v5, [I

    iput-object v0, p0, Lblg;->i:[I

    .line 111
    new-array v0, v5, [I

    iput-object v0, p0, Lblg;->j:[I

    move v0, v4

    .line 112
    :goto_0
    if-ge v0, v5, :cond_0

    .line 113
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 114
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 115
    iget-object v8, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v0

    .line 116
    iget-object v8, p0, Lblg;->i:[I

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    aput v6, v8, v0

    .line 117
    iget-object v6, p0, Lblg;->j:[I

    aput v4, v6, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    invoke-virtual {p0}, Lblg;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 123
    new-array v3, v5, [Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {p0}, Lblg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lblg;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 125
    invoke-virtual {p0}, Lblg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move v0, v4

    .line 126
    :goto_1
    if-ge v0, v5, :cond_1

    .line 128
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v9, 0x7f010004

    invoke-static {v8, v4, v9}, Lbpv;->a(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :catch_0
    move-exception v4

    aput-object v1, v3, v0

    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    :goto_3
    new-instance v0, Lblf;

    invoke-virtual {p0}, Lblg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lblg;->i:[I

    invoke-virtual {p0, v4}, Lblg;->a([I)[I

    move-result-object v4

    .line 137
    invoke-virtual {p0}, Lblg;->c()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lblg;->k:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v6}, Lblf;-><init>(Landroid/content/Context;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;[ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 141
    :goto_4
    return-object v7

    .line 140
    :cond_2
    invoke-virtual {p0}, Lblg;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p0}, Lblg;->c()Landroid/view/View;

    move-result-object v7

    goto :goto_4

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you need to provide at least a string array resource or a header view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v3, v1

    goto :goto_3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 184
    iget-object v0, p0, Lblg;->g:Lblg$a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lblg;->g:Lblg$a;

    invoke-interface {v0}, Lblg$a;->a()V

    .line 186
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->onStart()V

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lblg;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 169
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170
    invoke-virtual {p0}, Lblg;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 172
    :cond_0
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    iput-object p2, p0, Lblg;->e:Ljava/lang/String;

    .line 227
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
