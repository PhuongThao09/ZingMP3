.class public Lcu$b;
.super Landroid/support/v4/app/SupportActivity$ExtraData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v4/app/SupportActivity$ExtraData;-><init>()V

    .line 69
    iput-object p1, p0, Lcu$b;->a:Lcu;

    .line 70
    return-void
.end method
