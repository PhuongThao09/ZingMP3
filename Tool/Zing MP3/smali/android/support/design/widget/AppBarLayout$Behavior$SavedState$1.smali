.class final Landroid/support/design/widget/AppBarLayout$Behavior$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh",
        "<",
        "Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;
    .locals 1

    .prologue
    .line 1360
    new-instance v0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1357
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;
    .locals 1

    .prologue
    .line 1365
    new-array v0, p1, [Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1357
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState$1;->newArray(I)[Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    move-result-object v0

    return-object v0
.end method
