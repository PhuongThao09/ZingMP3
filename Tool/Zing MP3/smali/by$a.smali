.class public final Lby$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby$a$a;
    }
.end annotation


# static fields
.field public static a:Lby$a;


# instance fields
.field private final b:Lby$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lby$a$a;

    invoke-direct {v0}, Lby$a$a;-><init>()V

    iput-object v0, p0, Lby$a;->b:Lby$a$a;

    .line 48
    return-void
.end method
