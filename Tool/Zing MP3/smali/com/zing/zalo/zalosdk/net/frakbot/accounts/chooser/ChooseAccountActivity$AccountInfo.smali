.class Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccountInfo"
.end annotation


# instance fields
.field final drawable:Landroid/graphics/drawable/Drawable;

.field final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;->name:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;->drawable:Landroid/graphics/drawable/Drawable;

    .line 148
    return-void
.end method
