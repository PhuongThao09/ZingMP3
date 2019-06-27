.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg$a;
    }
.end annotation


# direct methods
.method public static a(Ldh;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldh",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 1028
    new-instance v0, Ldi;

    invoke-direct {v0, p0}, Ldi;-><init>(Ldh;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldg$a;

    invoke-direct {v0, p0}, Ldg$a;-><init>(Ldh;)V

    goto :goto_0
.end method
