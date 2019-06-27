.class public Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;
    }
.end annotation


# instance fields
.field private mAnimationType:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

.field private mColor:I

.field private mContentView:Landroid/view/View;

.field private mShouldShowShadow:Z

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:I

.field private mTextResId:I

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mText:Ljava/lang/CharSequence;

    .line 43
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mTypeface:Landroid/graphics/Typeface;

    .line 44
    iput v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mTextResId:I

    .line 45
    iput v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mColor:I

    .line 46
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mContentView:Landroid/view/View;

    .line 47
    sget-object v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mAnimationType:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    .line 48
    return-void
.end method


# virtual methods
.method public getAnimationType()Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mAnimationType:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mColor:I

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mTextColor:I

    return v0
.end method

.method public getTextResId()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mTextResId:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public shouldShowShadow()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mShouldShowShadow:Z

    return v0
.end method

.method public withAnimationType(Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;)Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mAnimationType:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    .line 121
    return-object p0
.end method

.method public withColor(I)Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mColor:I

    .line 91
    return-object p0
.end method

.method public withContentView(Landroid/view/View;)Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mContentView:Landroid/view/View;

    .line 111
    return-object p0
.end method

.method public withShadow()Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mShouldShowShadow:Z

    .line 131
    return-object p0
.end method

.method public withText(I)Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;
    .locals 1

    .prologue
    .line 67
    iput p1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mTextResId:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mText:Ljava/lang/CharSequence;

    .line 69
    return-object p0
.end method

.method public withText(ILandroid/graphics/Typeface;)Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;
    .locals 1

    .prologue
    .line 78
    iput p1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mTextResId:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mText:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {p0, p2}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->withTypeface(Landroid/graphics/Typeface;)V

    .line 81
    return-object p0
.end method

.method public withText(Ljava/lang/CharSequence;)Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mText:Ljava/lang/CharSequence;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mTextResId:I

    .line 58
    return-object p0
.end method

.method public withTextColor(I)Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mTextColor:I

    .line 101
    return-object p0
.end method

.method public withTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mTypeface:Landroid/graphics/Typeface;

    .line 149
    return-void
.end method

.method public withoutShadow()Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->mShouldShowShadow:Z

    .line 141
    return-object p0
.end method
